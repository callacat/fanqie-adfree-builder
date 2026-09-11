.class public final Lcom/android/ttcjpaysdk/verify/base/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/ttcjpaysdk/verify/base/f;

.field public b:Landroid/content/Context;

.field public c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/g$a;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method
