.class public final synthetic Lvw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lut5/a;


# direct methods
.method public synthetic constructor <init>(Lut5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5/l;->a:Lut5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lvw5/l;->a:Lut5/a;

    .line 131074
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->g()Lut5/b;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    new-array v2, v2, [Lut5/a;

    .line 131081
    const/4 v3, 0x0

    .line 131082
    aput-object v0, v2, v3

    .line 131084
    invoke-interface {v1, v2}, Lut5/b;->delete([Lut5/a;)V

    .line 131087
    return-void
.end method
