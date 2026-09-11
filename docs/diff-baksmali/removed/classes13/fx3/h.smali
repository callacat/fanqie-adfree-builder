.class public final synthetic Lfx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfx3/k;


# direct methods
.method public synthetic constructor <init>(Lfx3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx3/h;->a:Lfx3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfx3/h;->a:Lfx3/k;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lfx3/k;->b:Luw3/a;

    .line 16908291
    .line 16908292
    iget-object v0, p1, Luw3/a;->b:Luw3/a$a;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Luw3/a;->d:Z

    .line 16908295
    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Luw3/a$a;->d(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
