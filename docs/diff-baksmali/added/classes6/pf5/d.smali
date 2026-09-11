.class public final Lpf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Llf4/j;)Ldo5/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lpf5/e;->a:I

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object p0, p0, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    if-eqz p0, :cond_12

    .line 16973837
    invoke-static {p0}, Ld83/c;->d(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method
