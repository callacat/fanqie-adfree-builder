.class public final synthetic Lz63/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkc4/b;


# direct methods
.method public synthetic constructor <init>(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz63/l0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lz63/l0;->b:Z

    const-string/jumbo p2, "read"

    iput-object p2, p0, Lz63/l0;->c:Ljava/lang/String;

    iput-object p3, p0, Lz63/l0;->d:Ljava/lang/String;

    iput-object p1, p0, Lz63/l0;->e:Lkc4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lz63/l0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lz63/l0;->b:Z

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lz63/l0;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lz63/l0;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lz63/l0;->e:Lkc4/b;

    .line 16973833
    .line 16973834
    sget-object v4, Lz63/o0;->a:Lz63/o0;

    .line 16973835
    .line 16973836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v3, p1, v1, v2, v0}, Lz63/o0;->h(Lkc4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
