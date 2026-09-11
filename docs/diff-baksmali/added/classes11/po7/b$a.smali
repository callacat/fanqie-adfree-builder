.class public final Lpo7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpo7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lpo7/b;

    .line 131077
    invoke-direct {v0}, Lpo7/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lpo7/b;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327682
    iget-object v1, v0, Lpo7/b;->c:Lpo7/d;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v1, :cond_37

    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    iget-object v0, v1, Lpo7/d;->c:Ljava/lang/String;

    .line 327693
    if-eqz v0, :cond_13

    .line 327695
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327698
    move-result v0

    .line 327699
    :cond_13
    iget-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327701
    iget-object v0, v0, Lpo7/b;->c:Lpo7/d;

    .line 327703
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    iget-object v0, v0, Lpo7/d;->g:Ljava/lang/String;

    .line 327708
    if-eqz v0, :cond_24

    .line 327710
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    :cond_24
    const/4 v2, 0x1

    .line 327717
    :cond_25
    if-eqz v2, :cond_34

    .line 327719
    iget-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327721
    iget-object v0, v0, Lpo7/b;->c:Lpo7/d;

    .line 327723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    iget-object v1, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327728
    iget-object v1, v1, Lpo7/b;->b:Ljava/lang/String;

    .line 327730
    iput-object v1, v0, Lpo7/d;->g:Ljava/lang/String;

    .line 327732
    :cond_34
    iget-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    iget-wide v4, v0, Lpo7/b;->a:J

    .line 327737
    const-wide/16 v6, 0x0

    .line 327739
    cmp-long v1, v4, v6

    .line 327741
    if-lez v1, :cond_51

    .line 327743
    iget-object v0, v0, Lpo7/b;->b:Ljava/lang/String;

    .line 327745
    if-eqz v0, :cond_49

    .line 327747
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4a

    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    if-nez v2, :cond_51

    .line 327756
    iget-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    :cond_51
    iget-object v0, p0, Lpo7/b$a;->a:Lpo7/b;

    .line 327763
    return-object v0
.end method
