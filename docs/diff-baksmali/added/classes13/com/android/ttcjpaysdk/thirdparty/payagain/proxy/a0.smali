.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u;


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    goto :goto_19

    .line 196621
    :cond_d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 196633
    :goto_19
    return-object v0
.end method
