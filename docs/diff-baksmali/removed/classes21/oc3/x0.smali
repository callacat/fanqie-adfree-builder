.class public final synthetic Loc3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/x0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loc3/x0;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    sget-object v1, Loc3/d1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
