.class public abstract Lgj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e129

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZLej/a;)Z
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    if-eqz p4, :cond_e

    .line 67239942
    invoke-interface {p4}, Lej/a;->a()Z

    .line 67239945
    move-result p2

    .line 67239946
    const/4 p3, 0x1

    .line 67239947
    if-ne p2, p3, :cond_e

    .line 67239949
    const/4 p1, 0x1

    .line 67239950
    :cond_e
    return p1
.end method
