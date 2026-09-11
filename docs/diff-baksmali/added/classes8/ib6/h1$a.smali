.class public final Lib6/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg17/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lib6/h1$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib6/h1$a;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    iget-object v2, v0, Lib6/h1$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Landroid/app/Activity;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    return-object v3

    .line 17104912
    :cond_10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_17

    .line 17104918
    return-object v3

    .line 17104919
    :cond_17
    instance-of v2, v1, Llb2/a;

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    return-object v3

    .line 17104924
    :cond_1c
    check-cast v1, Llb2/a;

    .line 17104926
    invoke-interface {v1}, Llb2/a;->x0()Llb2/b;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-instance v19, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17104932
    move-object/from16 v2, v19

    .line 17104934
    iget-object v3, v1, Llb2/b;->a:Ljava/lang/String;

    .line 17104936
    iget-object v4, v1, Llb2/b;->b:Ljava/lang/String;

    .line 17104938
    iget-object v5, v1, Llb2/b;->c:Ljava/lang/String;

    .line 17104940
    iget-object v6, v1, Llb2/b;->d:Ljava/lang/String;

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    const/4 v8, 0x0

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    const/4 v10, 0x0

    .line 17104946
    const/4 v11, 0x0

    .line 17104947
    const/4 v12, 0x0

    .line 17104948
    const/4 v13, 0x0

    .line 17104949
    const/4 v14, 0x0

    .line 17104950
    const/4 v15, 0x0

    .line 17104951
    const/16 v16, 0x0

    .line 17104953
    const/16 v17, 0x3ff0

    .line 17104955
    const/16 v18, 0x0

    .line 17104957
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104960
    return-object v19
.end method
