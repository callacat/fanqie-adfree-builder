.class public final Lky3/a;
.super Lc57/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lky3/f;


# direct methods
.method public constructor <init>(Lky3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky3/a;->c:Lky3/f;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lky3/a;->c:Lky3/f;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16842757
    return-void
.end method
