.class public final Lys4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys4/a;-><init>(Lys4/d;Lys4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lys4/a;


# direct methods
.method public constructor <init>(Lys4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lys4/a$a;->a:Lys4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lys4/a$a;->a:Lys4/a;

    .line 33751046
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751048
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751051
    iget-object p1, p0, Lys4/a$a;->a:Lys4/a;

    .line 33751053
    iget-object v0, p1, Lys4/a;->w:Lys4/b;

    .line 33751055
    iget-object p1, p1, Lys4/a;->v:Lys4/d;

    .line 33751057
    iget-object p1, p1, Lys4/d;->a:Ljava/lang/String;

    .line 33751059
    invoke-interface {v0, p1, p2}, Lys4/b;->N(Ljava/lang/String;Z)V

    .line 33751062
    return-void
.end method
