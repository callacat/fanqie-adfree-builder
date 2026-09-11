.class public final synthetic Lzz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/ref/WeakReference;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzz2/c;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lzz2/c;->b:I

    iput p2, p0, Lzz2/c;->c:I

    iput-wide p3, p0, Lzz2/c;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lzz2/c;->a:Ljava/lang/ref/WeakReference;

    .line 17104900
    iget v4, v0, Lzz2/c;->b:I

    .line 17104902
    iget v5, v0, Lzz2/c;->c:I

    .line 17104904
    iget-wide v8, v0, Lzz2/c;->d:J

    .line 17104906
    move-object/from16 v13, p1

    .line 17104908
    check-cast v13, Ljava/lang/Throwable;

    .line 17104910
    sget-object v2, Lzz2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    const/4 v10, 0x1

    .line 17104913
    new-array v3, v10, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104918
    move-result-object v6

    .line 17104919
    const/4 v11, 0x0

    .line 17104920
    aput-object v6, v3, v11

    .line 17104922
    const-string/jumbo v6, "\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104924
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v2, Lzz2/e;->a:Lzz2/e;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lqh4/h;

    .line 17104935
    if-eqz v1, :cond_35

    .line 17104937
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_35

    .line 17104943
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104946
    move-result-object v1

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_35
    const/4 v1, 0x0

    .line 17104949
    :goto_36
    move-object v3, v1

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string/jumbo v7, "\u8bf7\u6c42\u51fa\u9519\uff1a"

    .line 17104955
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    move-result-object v7

    .line 17104962
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v7

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-object v2, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17104974
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onRequestResult(Landroid/app/Activity;IILjava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    sget-object v1, Lyz2/a;->a:Lyz2/a;

    .line 17104979
    invoke-virtual {v1, v10, v11}, Lyz2/a;->c(II)V

    .line 17104982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104985
    move-result-wide v1

    .line 17104986
    sub-long v11, v1, v8

    .line 17104988
    sget-object v1, Lin1/b;->a:Lin1/b;

    .line 17104990
    const-string v10, "mannor_motion_comic_patch"

    .line 17104992
    sget-object v2, Lmn1/s;->a:Lmn1/s;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v13}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17105000
    move-result-object v14

    .line 17105001
    const/4 v2, -0x2

    .line 17105002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object v15

    .line 17105006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    invoke-static/range {v10 .. v15}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17105012
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object v1
.end method
