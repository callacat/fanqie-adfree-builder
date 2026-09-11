.class public final Ll9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a$a;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9/a$a;


# direct methods
.method public constructor <init>(Ll9/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll9/a$a$a;->a:Ll9/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "fetch retry times "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Ll9/a$a$a;->a:Ll9/a$a;

    .line 327688
    .line 327689
    iget-object v1, v1, Ll9/a$a;->c:Ll9/a;

    .line 327690
    .line 327691
    iget-object v1, v1, Ll9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "CJPaySettingsManager"

    .line 327705
    .line 327706
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Ll9/a$a$a;->a:Ll9/a$a;

    .line 327710
    .line 327711
    iget-object v0, v0, Ll9/a$a;->c:Ll9/a;

    .line 327712
    .line 327713
    iget-object v0, v0, Ll9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x3

    .line 327720
    if-ge v0, v1, :cond_36

    .line 327721
    .line 327722
    iget-object v0, p0, Ll9/a$a$a;->a:Ll9/a$a;

    .line 327723
    .line 327724
    iget-object v1, v0, Ll9/a$a;->c:Ll9/a;

    .line 327725
    .line 327726
    iget-object v2, v0, Ll9/a$a;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v0, v0, Ll9/a$a;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_40

    .line 327734
    :cond_36
    iget-object v0, p0, Ll9/a$a$a;->a:Ll9/a$a;

    .line 327735
    .line 327736
    iget-object v0, v0, Ll9/a$a;->c:Ll9/a;

    .line 327737
    .line 327738
    iget-object v0, v0, Ll9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method
