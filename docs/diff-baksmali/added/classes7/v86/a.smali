.class public final synthetic Lv86/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv86/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv86/h;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86/a;->a:Lv86/h;

    iput-object p2, p0, Lv86/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lv86/a;->a:Lv86/h;

    iget-object v0, p0, Lv86/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lv86/h;->I(Lv86/h;Landroid/content/Context;)V

    return-void
.end method
