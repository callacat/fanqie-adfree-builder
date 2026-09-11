.class public final synthetic Lwm4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwm4/e0$c;


# direct methods
.method public synthetic constructor <init>(Lwm4/e0$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/w;->a:Lwm4/e0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwm4/w;->a:Lwm4/e0$c;

    .line 196610
    sget-object v1, Lwm4/e0;->o:Ljava/util/List;

    .line 196612
    check-cast v1, Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_12

    .line 196620
    invoke-virtual {v0}, Lwm4/e0$c;->run()V

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196626
    :cond_12
    return-void
.end method
