.class public final synthetic Lvn4/m1;
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
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_d

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method
