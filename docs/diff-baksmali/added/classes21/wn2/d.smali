.class public final Lwn2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lwn2/c;)Loa6/l;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Loa6/l;

    .line 17039366
    iget-object v2, p0, Lwn2/c;->a:Ljava/lang/Integer;

    .line 17039368
    iget-object v3, p0, Lwn2/c;->b:Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Lwn2/c;->c:Ljava/lang/Integer;

    .line 17039372
    iget-object v5, p0, Lwn2/c;->d:Ljava/lang/Integer;

    .line 17039374
    iget-object v6, p0, Lwn2/c;->e:Ljava/lang/String;

    .line 17039376
    iget-object v7, p0, Lwn2/c;->f:Ljava/util/List;

    .line 17039378
    iget-object v8, p0, Lwn2/c;->g:Ljava/util/List;

    .line 17039380
    iget-object v1, p0, Lwn2/c;->h:Lwn2/a;

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    invoke-static {v1}, Lwn2/b;->a(Lwn2/a;)Loa6/j;

    .line 17039387
    move-result-object v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    move-object v9, v1

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    iget-object v11, p0, Lwn2/c;->i:Ljava/lang/Integer;

    .line 17039394
    const/4 v12, 0x0

    .line 17039395
    move-object v1, v0

    .line 17039396
    invoke-direct/range {v1 .. v12}, Loa6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Loa6/j;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/z2;)V

    .line 17039399
    return-object v0
.end method
