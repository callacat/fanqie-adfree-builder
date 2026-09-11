.class public final synthetic Lme3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme3/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lme3/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lme3/y;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lme3/y;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Lme3/p;->a:Lme3/p;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lme3/p;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "newuser_packet_middle_popup"

    .line 196626
    .line 196627
    const-string v1, "collect"

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method
