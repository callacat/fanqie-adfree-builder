.class public final Lfg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfg/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/HashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lfg/p;->a:Ljava/util/HashMap;

    .line 327690
    new-instance v0, Lfg/h;

    .line 327692
    invoke-direct {v0}, Lfg/h;-><init>()V

    .line 327695
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327698
    new-instance v0, Lfg/k;

    .line 327700
    invoke-direct {v0}, Lfg/k;-><init>()V

    .line 327703
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327706
    new-instance v0, Lfg/a;

    .line 327708
    invoke-direct {v0}, Lfg/a;-><init>()V

    .line 327711
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327714
    new-instance v0, Lfg/b;

    .line 327716
    invoke-direct {v0}, Lfg/b;-><init>()V

    .line 327719
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327722
    new-instance v0, Lfg/i;

    .line 327724
    invoke-direct {v0}, Lfg/i;-><init>()V

    .line 327727
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327730
    new-instance v0, Lfg/g;

    .line 327732
    invoke-direct {v0}, Lfg/g;-><init>()V

    .line 327735
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327738
    new-instance v0, Lfg/j;

    .line 327740
    invoke-direct {v0}, Lfg/j;-><init>()V

    .line 327743
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327746
    new-instance v0, Lfg/c;

    .line 327748
    invoke-direct {v0}, Lfg/c;-><init>()V

    .line 327751
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327754
    new-instance v0, Lfg/f;

    .line 327756
    invoke-direct {v0}, Lfg/f;-><init>()V

    .line 327759
    invoke-virtual {p0, v0}, Lfg/p;->a(Lfg/q;)V

    .line 327762
    return-void
.end method


# virtual methods
.method public final a(Lfg/q;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfg/p;->a:Ljava/util/HashMap;

    .line 16908294
    invoke-interface {p1}, Lfg/q;->methodName()Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method
