.class public final synthetic Lme3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "key_shown_red_packet_push_view"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
