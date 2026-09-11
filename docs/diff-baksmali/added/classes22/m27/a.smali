.class public final synthetic Lm27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Li17/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Li17/e;->b:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eqz p1, :cond_11

    .line 16973835
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    xor-int/lit8 p1, v0, 0x1

    .line 16973844
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method
