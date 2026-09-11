.class public final Lle5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle5/g$a;
    }
.end annotation


# static fields
.field public static final f:Lle5/g$a;


# instance fields
.field public a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

.field public final b:Lle5/g$b;

.field public final c:Lle5/g$c;

.field public final d:Lle5/g$d;

.field public final e:Lle5/g$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96ead

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lle5/g$a;

    invoke-direct {v0}, Lle5/g$a;-><init>()V

    sput-object v0, Lle5/g;->f:Lle5/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lle5/g$b;

    .line 327685
    invoke-direct {v0, p0}, Lle5/g$b;-><init>(Lle5/g;)V

    .line 327688
    iput-object v0, p0, Lle5/g;->b:Lle5/g$b;

    .line 327690
    new-instance v1, Lle5/g$c;

    .line 327692
    invoke-direct {v1, p0}, Lle5/g$c;-><init>(Lle5/g;)V

    .line 327695
    iput-object v1, p0, Lle5/g;->c:Lle5/g$c;

    .line 327697
    new-instance v2, Lle5/g$d;

    .line 327699
    invoke-direct {v2, p0}, Lle5/g$d;-><init>(Lle5/g;)V

    .line 327702
    iput-object v2, p0, Lle5/g;->d:Lle5/g$d;

    .line 327704
    new-instance v3, Lle5/g$e;

    .line 327706
    invoke-direct {v3, p0}, Lle5/g$e;-><init>(Lle5/g;)V

    .line 327709
    iput-object v3, p0, Lle5/g;->e:Lle5/g$e;

    .line 327711
    sget-object v4, Lle5/n;->a:Lle5/n;

    .line 327713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v4, 0x0

    .line 327717
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    sget-object v5, Lle5/n;->b:Ljava/util/HashSet;

    .line 327722
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327725
    sget-object v2, Lle5/d;->a:Lle5/d;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    sget-object v2, Lle5/d;->b:Ljava/util/HashSet;

    .line 327735
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 327746
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v3}, Lkn2/x;->a(Lkn2/p;)V

    .line 327754
    return-void
.end method
