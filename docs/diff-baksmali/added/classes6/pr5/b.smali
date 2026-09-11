.class public final Lpr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lpr5/a;)Lcom/bytedance/kmp/ugc/model/t4;
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    iget-object v10, p0, Lpr5/a;->a:Ljava/lang/Integer;

    .line 17039369
    iget-object v3, p0, Lpr5/a;->b:Ljava/lang/Integer;

    .line 17039371
    iget-object v4, p0, Lpr5/a;->c:Ljava/lang/String;

    .line 17039373
    iget-object v5, p0, Lpr5/a;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 17039375
    iget-object v11, p0, Lpr5/a;->e:Ljava/lang/String;

    .line 17039377
    const/4 v7, 0x0

    .line 17039378
    iget-object v8, p0, Lpr5/a;->f:Ljava/lang/Integer;

    .line 17039380
    iget-object v2, p0, Lpr5/a;->g:Ljava/lang/Integer;

    .line 17039382
    iget-object v6, p0, Lpr5/a;->h:Ljava/lang/String;

    .line 17039384
    iget-object v9, p0, Lpr5/a;->i:Ljava/lang/Integer;

    .line 17039386
    new-instance p0, Lcom/bytedance/kmp/ugc/model/t4;

    .line 17039388
    const/16 v12, 0x6000

    .line 17039390
    move-object v1, p0

    .line 17039391
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/kmp/ugc/model/t4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17039394
    return-object p0
.end method
