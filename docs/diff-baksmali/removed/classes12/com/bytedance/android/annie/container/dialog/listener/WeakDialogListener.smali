.class public final Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;

    invoke-direct {v0}, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;->INSTANCE:Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final weak(Landroid/content/DialogInterface$OnShowListener;)Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method
