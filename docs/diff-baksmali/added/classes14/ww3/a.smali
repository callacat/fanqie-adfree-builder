.class public final Lww3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lau5/p;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lau5/p;->f:Ljava/lang/String;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    if-lez v1, :cond_14

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-nez v1, :cond_1b

    .line 16973847
    iget-boolean p0, p0, Lau5/p;->m:Z

    .line 16973849
    if-eqz p0, :cond_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method
