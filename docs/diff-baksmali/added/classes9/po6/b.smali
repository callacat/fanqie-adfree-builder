.class public final synthetic Lpo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpo6/c;


# direct methods
.method public synthetic constructor <init>(Lpo6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo6/b;->a:Lpo6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpo6/b;->a:Lpo6/c;

    .line 16973826
    iget-object v0, p1, Lpo6/c;->d:Lmo6/d0;

    .line 16973828
    invoke-interface {v0}, Lmo6/d0;->a()V

    .line 16973831
    invoke-virtual {p1}, Lpo6/c;->a()V

    .line 16973834
    new-instance p1, Lpo6/a;

    .line 16973836
    invoke-direct {p1}, Lpo6/a;-><init>()V

    .line 16973839
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method
