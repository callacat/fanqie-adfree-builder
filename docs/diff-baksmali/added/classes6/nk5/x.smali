.class public final Lnk5/x;
.super Lnk5/f1;
.source "SourceFile"

# interfaces
.implements Lnk5/c0;


# instance fields
.field public final g:Loa6/o6;

.field public h:J

.field public i:Z

.field public final j:Z

.field public final k:Loa6/r6;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97838

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;ZJZZLoa6/r6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa6/o6;",
            "Ldc6/d0;",
            "ZJZZ",
            "Loa6/r6;",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p1, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0, p1, p2, p3, p4}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 201523206
    iput-object p2, p0, Lnk5/x;->g:Loa6/o6;

    .line 201523208
    iput-wide p5, p0, Lnk5/x;->h:J

    .line 201523210
    iput-boolean p7, p0, Lnk5/x;->i:Z

    .line 201523212
    iput-boolean p8, p0, Lnk5/x;->j:Z

    .line 201523214
    iput-object p9, p0, Lnk5/x;->k:Loa6/r6;

    .line 201523216
    iput-object p10, p0, Lnk5/x;->l:Ljava/util/List;

    .line 201523218
    iput-object p11, p0, Lnk5/x;->m:Ljava/lang/String;

    .line 201523220
    iput-object p12, p0, Lnk5/x;->n:Ljava/lang/String;

    .line 201523222
    iput-boolean p13, p0, Lnk5/x;->o:Z

    .line 201523224
    return-void
.end method


# virtual methods
.method public final A()Lz75/b;
    .registers 1

    return-object p0
.end method

.method public final B()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final D(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lnk5/f1;->D(I)Ldo5/a;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "profile_user_id"

    .line 16973830
    iget-object v1, p0, Lnk5/f1;->b:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    iget-wide v0, p0, Lnk5/x;->h:J

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v1, "like_count"

    .line 16973843
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnk5/x;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->Book:Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;

    .line 65538
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->value:I

    .line 65540
    return v0
.end method

.method public final e()F
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lnk5/x;->j:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x3f36db6e

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, 0x3faaaaab

    .line 131083
    :goto_b
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/x;->i:Z

    .line 2
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lnk5/f1;->F()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnk5/x;->h:J

    .line 2
    return-wide v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/x;->g:Loa6/o6;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Loa6/o6;->a:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/kmp/reading/model/UseStatus;->OnlineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196610
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196612
    sget-object v1, Lcom/bytedance/kmp/reading/model/UseStatus;->OfflineStatus:Lcom/bytedance/kmp/reading/model/UseStatus;

    .line 196614
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UseStatus;->value:I

    .line 196616
    if-ne v0, v1, :cond_d

    .line 196618
    const-string v0, "****"

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lnk5/f1;->R()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const-string v0, ""

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "\u89c6\u9891"

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/x;->k:Loa6/r6;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Loa6/r6;->b:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final h()Lcom/dragon/read/kmp/profile/container/double_column/n1;
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/x;->l:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk5/x;->n:Ljava/lang/String;

    .line 196610
    const-string v1, "pugc_preview_video"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    const-string v0, "\u9884\u544a"

    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    const-string v1, "pugc_push_video"

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    const-string v0, "\u9ad8\u5149"

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "\u89c6\u9891"

    .line 196634
    :goto_1a
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/x;->k:Loa6/r6;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Loa6/r6;->c:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final s(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lnk5/x;->h:J

    .line 16777218
    return-void
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/x;->p:Z

    .line 2
    return v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/i1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lnk5/x;->g:Loa6/o6;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Loa6/o6;->e:Loa6/h7;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Loa6/h7;->a:Ljava/util/List;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lnk5/c0$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final x()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnk5/x;->q:Z

    .line 2
    return v0
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lnk5/x;->i:Z

    .line 16777218
    return-void
.end method
