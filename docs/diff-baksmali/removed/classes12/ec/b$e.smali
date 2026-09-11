.class public final Lec/b$e;
.super Lec/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d43b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lec/b$a;-><init>(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 2

    return-void
.end method
