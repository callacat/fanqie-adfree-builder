.class public final synthetic Lv37/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    int-to-float v1, v0

    .line 196610
    const v2, 0x7f0c00e8

    .line 196613
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 196616
    move-result v2

    .line 196617
    div-int/2addr v2, v0

    .line 196618
    int-to-float v0, v2

    .line 196619
    sub-float/2addr v1, v0

    .line 196620
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
