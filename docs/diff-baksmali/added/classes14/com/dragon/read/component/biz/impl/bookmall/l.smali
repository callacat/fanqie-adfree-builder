.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lv53/f;


# direct methods
.method public synthetic constructor <init>(Lv53/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l;->a:Lv53/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/l;->a:Lv53/f;

    .line 16842754
    check-cast p1, Ljava/lang/Throwable;

    .line 16842756
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method
