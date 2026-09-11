.class public final Llv7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv7/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv7/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv7/a$c;->a:Llv7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lkv7/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Llv7/a$c;->a:Llv7/a;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Llv7/a;->i:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    invoke-virtual {v0, p1}, Llv7/a;->d(Lkv7/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean p1, v0, Llv7/a;->l:Z

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Llv7/a;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method
