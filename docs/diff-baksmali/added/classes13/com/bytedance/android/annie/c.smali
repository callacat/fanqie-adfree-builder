.class public final Lcom/bytedance/android/annie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/c;

.field public static b:Lcom/bytedance/android/annie/b;

.field public static volatile c:Z

.field public static volatile d:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/c;

    invoke-direct {v0}, Lcom/bytedance/android/annie/c;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/c;->a:Lcom/bytedance/android/annie/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;)Landroidx/fragment/app/FragmentActivity;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 33816585
    if-eqz v0, :cond_1b

    .line 33816587
    check-cast p0, Landroid/content/ContextWrapper;

    .line 33816589
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v0, ""

    .line 33816595
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/c;->a(Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;)Landroidx/fragment/app/FragmentActivity;

    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33816606
    move-result-object p0

    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    const-string v0, "AnnieInner"

    .line 33816610
    const-string v1, "get context error, context is not excepted type or null"

    .line 33816612
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816615
    const/4 p0, 0x0

    .line 33816616
    return-object p0
.end method
