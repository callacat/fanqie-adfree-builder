.class public final Lvv3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcw3/n1;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcw3/n1;->d:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isFakeProgress:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p0, -0x1

    .line 16973835
    return p0

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iget p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 16973841
    .line 16973842
    add-int/lit8 p0, p0, 0x1

    .line 16973843
    .line 16973844
    sub-int/2addr v0, p0

    .line 16973845
    return v0
.end method
