.class public final synthetic Lou3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/a0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lou3/a0;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;->b:I

    .line 131075
    .line 131076
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
