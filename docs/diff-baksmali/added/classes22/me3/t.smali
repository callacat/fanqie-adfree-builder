.class public final Lme3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    sget-object p1, Lme3/p;->a:Lme3/p;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    const-string p1, "newuser_packet_bottom_popup_new"

    .line 16908298
    const-string v0, "close"

    .line 16908300
    invoke-static {p1, v0}, Lme3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method
