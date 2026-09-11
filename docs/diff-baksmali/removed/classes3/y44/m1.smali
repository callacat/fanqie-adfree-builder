.class public final synthetic Ly44/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/m1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    iput p2, p0, Ly44/m1;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ly44/m1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 16908289
    .line 16908290
    iget v1, p0, Ly44/m1;->b:I

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/util/List;

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->r:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->mg(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
