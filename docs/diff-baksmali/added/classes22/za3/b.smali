.class public final synthetic Lza3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza3/k$a;


# instance fields
.field public final synthetic a:Lza3/e;


# direct methods
.method public synthetic constructor <init>(Lza3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza3/b;->a:Lza3/e;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lza3/b;->a:Lza3/e;

    .line 16842754
    invoke-virtual {v0, p1}, Lza3/k;->e(I)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
