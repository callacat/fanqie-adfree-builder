.class public final Lhj/d$a$a;
.super Lk72/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/d$a;-><init>(Lhj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/d$a;


# direct methods
.method public constructor <init>(Lhj/d$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lhj/d$a$a;->a:Lhj/d$a;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhj/d$a$a;->a:Lhj/d$a;

    .line 2
    return-object v0
.end method

.method public final t(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lk72/a$a;->t(Landroid/webkit/WebView;I)V

    .line 33685507
    iget-object p1, p0, Lhj/d$a$a;->a:Lhj/d$a;

    .line 33685509
    iget-object p1, p1, Lhj/d$a;->b:Lhj/d;

    .line 33685511
    invoke-static {p1}, Lhj/d;->a(Lhj/d;)Lhj/b;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685518
    return-void
.end method
