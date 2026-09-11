.class final Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/adderive/toptext/TopTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lvp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;

    invoke-direct {v0}, Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$config$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lup/a;->a:Lup/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lup/a;->c:Lwp/a;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v0}, Lwp/a;->getConfig()Lvp/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_1c

    .line 196622
    .line 196623
    :cond_f
    new-instance v0, Lvp/a;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/16 v7, 0x7f

    .line 196631
    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v7}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method
