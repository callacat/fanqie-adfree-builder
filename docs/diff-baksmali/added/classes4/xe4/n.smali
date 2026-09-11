.class public final synthetic Lxe4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lse4/l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Lse4/l;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/n;->a:[Lse4/l;

    iput-object p2, p0, Lxe4/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lxe4/n;->a:[Lse4/l;

    .line 196610
    iget-object v1, p0, Lxe4/n;->b:Ljava/util/List;

    .line 196612
    array-length v2, v0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v2, :cond_10

    .line 196616
    aget-object v4, v0, v3

    .line 196618
    invoke-interface {v4, v1}, Lse4/l;->W(Ljava/util/List;)V

    .line 196621
    add-int/lit8 v3, v3, 0x1

    .line 196623
    goto :goto_6

    .line 196624
    :cond_10
    return-void
.end method
