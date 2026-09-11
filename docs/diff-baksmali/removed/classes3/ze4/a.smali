.class public final synthetic Lze4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lze4/c;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/a;->a:Lze4/c;

    iput-object p2, p0, Lze4/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lze4/a;->a:Lze4/c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lze4/a;->b:Ljava/util/List;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lze4/c;->a:Lse4/o;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    const-string v1, "cancel"

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0, v1}, Lse4/o;->t1(ILjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
