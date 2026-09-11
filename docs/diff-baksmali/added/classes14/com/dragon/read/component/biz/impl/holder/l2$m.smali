.class public abstract Lcom/dragon/read/component/biz/impl/holder/l2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L::Lcom/dragon/read/recyler/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/recyler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Lv04/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv04/d1<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/recyler/SimpleShowModel;Lb14/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->a:Lcom/dragon/read/recyler/j;

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->b:Landroid/view/View;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l2$m;->c:Lv04/d1;

    .line 50462729
    return-void
.end method
