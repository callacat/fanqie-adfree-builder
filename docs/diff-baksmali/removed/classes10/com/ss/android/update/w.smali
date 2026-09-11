.class public final Lcom/ss/android/update/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/update/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ss/android/update/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3535

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/update/w;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method
