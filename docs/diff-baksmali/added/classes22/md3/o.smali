.class public final synthetic Lmd3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lmd3/u$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmd3/u;

.field public final synthetic e:Lmd3/u$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/dragon/read/rpc/model/UgcUserInfo;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lrc3/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lmd3/u$b;Ljava/lang/String;Lmd3/u;Lmd3/u$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/o;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lmd3/o;->b:Lmd3/u$b;

    iput-object p3, p0, Lmd3/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lmd3/o;->d:Lmd3/u;

    iput-object p5, p0, Lmd3/o;->e:Lmd3/u$a;

    iput-object p6, p0, Lmd3/o;->f:Ljava/lang/String;

    iput-object p7, p0, Lmd3/o;->g:Lcom/dragon/read/rpc/model/UgcUserInfo;

    iput-object p8, p0, Lmd3/o;->h:Landroid/view/View;

    iput-object p9, p0, Lmd3/o;->i:Lrc3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lmd3/o;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104900
    iget-object v3, v0, Lmd3/o;->b:Lmd3/u$b;

    .line 17104902
    iget-object v4, v0, Lmd3/o;->c:Ljava/lang/String;

    .line 17104904
    iget-object v6, v0, Lmd3/o;->d:Lmd3/u;

    .line 17104906
    iget-object v7, v0, Lmd3/o;->e:Lmd3/u$a;

    .line 17104908
    iget-object v8, v0, Lmd3/o;->f:Ljava/lang/String;

    .line 17104910
    iget-object v9, v0, Lmd3/o;->g:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104912
    iget-object v10, v0, Lmd3/o;->h:Landroid/view/View;

    .line 17104914
    iget-object v11, v0, Lmd3/o;->i:Lrc3/e;

    .line 17104916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v12

    .line 17104920
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104922
    sub-long v14, v12, v14

    .line 17104924
    const-wide/16 v16, 0x1f4

    .line 17104926
    cmp-long v2, v14, v16

    .line 17104928
    if-gez v2, :cond_23

    .line 17104930
    goto :goto_46

    .line 17104931
    :cond_23
    iput-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104933
    iget-boolean v1, v3, Lmd3/u$b;->b:Z

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    iget-object v1, v3, Lmd3/u$b;->a:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104940
    if-eqz v1, :cond_37

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    move-object v5, v1

    .line 17104953
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104955
    new-instance v12, Lmd3/h;

    .line 17104957
    move-object v2, v12

    .line 17104958
    invoke-direct/range {v2 .. v11}, Lmd3/h;-><init>(Lmd3/u$b;Ljava/lang/String;Ljava/lang/Integer;Lmd3/u;Lmd3/u$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcUserInfo;Landroid/view/View;Lrc3/e;)V

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-interface {v1, v2, v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104966
    :goto_46
    return-void
.end method
