.class public final Lxf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2/l$b;


# instance fields
.field public final synthetic a:Lxf2/a;

.field public final synthetic b:Lxf2/g0;


# direct methods
.method public constructor <init>(Lxf2/a;Lxf2/g0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxf2/c;->a:Lxf2/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxf2/c;->b:Lxf2/g0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxf2/c;->a:Lxf2/a;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lxf2/c;->b:Lxf2/g0;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lxf2/a;->d(Landroid/view/View;Lxf2/g0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
