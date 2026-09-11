.class public final Lvc6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lvc6/r0;


# direct methods
.method public constructor <init>(Lvc6/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/n0;->a:Lvc6/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvc6/n0;->a:Lvc6/r0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131079
    invoke-static {v0}, Lvc6/r0;->e(F)V

    .line 131082
    return-void
.end method
