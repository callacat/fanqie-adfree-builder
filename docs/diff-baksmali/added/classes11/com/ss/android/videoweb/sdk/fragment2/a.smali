.class public abstract Lcom/ss/android/videoweb/sdk/fragment2/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoweb/sdk/fragment2/e$a;


# instance fields
.field public a:Lav7/b;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public d:Lav7/c;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908293
    new-instance p1, Ljava/util/HashSet;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->b:Ljava/util/Set;

    .line 16908300
    return-void
.end method
