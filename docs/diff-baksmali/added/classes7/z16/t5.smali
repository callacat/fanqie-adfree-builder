.class public final synthetic Lz16/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/v5;


# direct methods
.method public synthetic constructor <init>(Lz16/v5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/t5;->a:Lz16/v5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/t5;->a:Lz16/v5;

    .line 16973826
    invoke-virtual {p1}, Lz16/v5;->b()V

    .line 16973829
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    const-string p1, "closed"

    .line 16973836
    invoke-static {p1}, Lz06/a1;->c(Ljava/lang/String;)V

    .line 16973839
    sget-object p1, Lz06/a1;->e:Lz06/a1$b;

    .line 16973841
    const/4 v0, 0x3

    .line 16973842
    iput v0, p1, Lz06/a1$b;->b:I

    .line 16973844
    invoke-static {}, Lz06/a1;->e()V

    .line 16973847
    return-void
.end method
