.class Lcom/xiaomi/push/dr$1;
.super Lcom/xiaomi/push/dr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/dr;

.field a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Date;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dr;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/xiaomi/push/dr$1;->a:Lcom/xiaomi/push/dr;

    .line 117637121
    .line 117637122
    iput p2, p0, Lcom/xiaomi/push/dr$1;->a:I

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/util/Date;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/xiaomi/push/dr$1;->b:Ljava/util/Date;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/xiaomi/push/dr$1;->b:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/xiaomi/push/dr$1;->a:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dr$b;-><init>(Lcom/xiaomi/push/dr;)V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/xiaomi/push/dr$1;->a:Lcom/xiaomi/push/dr;

    .line 327688
    .line 327689
    invoke-static {v2}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "/.logcache"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-nez v1, :cond_27

    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_4a

    .line 327727
    .line 327728
    new-instance v1, Lcom/xiaomi/push/dq;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lcom/xiaomi/push/dq;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iget v2, p0, Lcom/xiaomi/push/dr$1;->a:I

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dq;->a(I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/xiaomi/push/dr$1;->a:Lcom/xiaomi/push/dr;

    .line 327739
    .line 327740
    invoke-static {v2}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iget-object v3, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/util/Date;

    .line 327745
    .line 327746
    iget-object v4, p0, Lcom/xiaomi/push/dr$1;->b:Ljava/util/Date;

    .line 327747
    .line 327748
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/dq;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/io/File;
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4a} :catch_4a

    .line 327753
    .line 327754
    :catch_4a
    :cond_4a
    return-void
.end method

.method public c()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/io/File;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/xiaomi/push/dr$1;->a:Lcom/xiaomi/push/dr;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v7, Lcom/xiaomi/push/dr$c;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/xiaomi/push/dr$1;->a:Lcom/xiaomi/push/dr;

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/xiaomi/push/dr$1;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v5, p0, Lcom/xiaomi/push/dr$1;->a:Ljava/io/File;

    .line 262169
    .line 262170
    iget-boolean v6, p0, Lcom/xiaomi/push/dr$1;->a:Z

    .line 262171
    .line 262172
    move-object v1, v7

    .line 262173
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/dr$c;-><init>(Lcom/xiaomi/push/dr;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/xiaomi/push/dr$1;->a:Lcom/xiaomi/push/dr;

    .line 262180
    .line 262181
    const-wide/16 v1, 0x0

    .line 262182
    .line 262183
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;J)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
