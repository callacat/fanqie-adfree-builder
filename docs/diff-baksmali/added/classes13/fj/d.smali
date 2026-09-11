.class public abstract Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e120

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
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lej/a;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    if-eqz p3, :cond_e

    .line 50462726
    invoke-interface {p3}, Lej/a;->a()Z

    .line 50462729
    move-result p2

    .line 50462730
    const/4 p3, 0x1

    .line 50462731
    if-ne p2, p3, :cond_e

    .line 50462733
    const/4 p1, 0x1

    .line 50462734
    :cond_e
    return p1
.end method
