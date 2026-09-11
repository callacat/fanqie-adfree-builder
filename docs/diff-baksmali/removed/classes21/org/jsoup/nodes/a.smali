.class public final Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/jsoup/nodes/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 327680
    const v0, 0xa6b5f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v1, "allowfullscreen"

    .line 327687
    .line 327688
    const-string v2, "async"

    .line 327689
    .line 327690
    const-string v3, "autofocus"

    .line 327691
    .line 327692
    const-string v4, "checked"

    .line 327693
    .line 327694
    const-string v5, "compact"

    .line 327695
    .line 327696
    const-string v6, "declare"

    .line 327697
    .line 327698
    const-string v7, "default"

    .line 327699
    .line 327700
    const-string v8, "defer"

    .line 327701
    .line 327702
    const-string v9, "disabled"

    .line 327703
    .line 327704
    const-string v10, "formnovalidate"

    .line 327705
    .line 327706
    const-string v11, "hidden"

    .line 327707
    .line 327708
    const-string v12, "inert"

    .line 327709
    .line 327710
    const-string v13, "ismap"

    .line 327711
    .line 327712
    const-string v14, "itemscope"

    .line 327713
    .line 327714
    const-string v15, "multiple"

    .line 327715
    .line 327716
    const-string v16, "muted"

    .line 327717
    .line 327718
    const-string v17, "nohref"

    .line 327719
    .line 327720
    const-string v18, "noresize"

    .line 327721
    .line 327722
    const-string v19, "noshade"

    .line 327723
    .line 327724
    const-string v20, "novalidate"

    .line 327725
    .line 327726
    const-string v21, "nowrap"

    .line 327727
    .line 327728
    const-string v22, "open"

    .line 327729
    .line 327730
    const-string v23, "readonly"

    .line 327731
    .line 327732
    const-string v24, "required"

    .line 327733
    .line 327734
    const-string v25, "reversed"

    .line 327735
    .line 327736
    const-string v26, "seamless"

    .line 327737
    .line 327738
    const-string v27, "selected"

    .line 327739
    .line 327740
    const-string/jumbo v28, "sortable"

    .line 327741
    .line 327742
    .line 327743
    const-string/jumbo v29, "truespeed"

    .line 327744
    .line 327745
    .line 327746
    const-string/jumbo v30, "typemustmatch"

    .line 327747
    .line 327748
    .line 327749
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Lorg/jsoup/nodes/a;->d:[Ljava/lang/String;

    .line 327754
    .line 327755
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    iput-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lk38/b;->b(Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-object p3, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 50528274
    .line 50528275
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50593793
    .line 50593794
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-ne p2, v0, :cond_26

    .line 50593798
    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    if-eqz p1, :cond_25

    .line 50593801
    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_18

    .line 50593809
    .line 50593810
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_26

    .line 50593815
    .line 50593816
    :cond_18
    sget-object p1, Lorg/jsoup/nodes/a;->d:[Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p0

    .line 50593822
    if-ltz p0, :cond_22

    .line 50593823
    .line 50593824
    const/4 p0, 0x1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p0, 0x0

    .line 50593827
    :goto_23
    if-eqz p0, :cond_26

    .line 50593828
    .line 50593829
    :cond_25
    const/4 v1, 0x1

    .line 50593830
    :cond_26
    return v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lorg/jsoup/nodes/a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_34

    .line 17039366
    .line 17039367
    const-class v2, Lorg/jsoup/nodes/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_1f

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_24

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    iget-object v2, p1, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    :goto_23
    return v1

    .line 17039396
    :cond_24
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_2f

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v0, 0x0

    .line 17039411
    :goto_33
    return v0

    .line 17039412
    :cond_34
    :goto_34
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    if-eqz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    const/4 v2, -0x1

    .line 16973845
    if-eq v1, v2, :cond_1d

    .line 16973846
    .line 16973847
    iget-object v2, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 16973848
    .line 16973849
    iget-object v2, v2, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 16973850
    .line 16973851
    aput-object p1, v2, v1

    .line 16973852
    .line 16973853
    :cond_1d
    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 16973854
    .line 16973855
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    new-instance v1, Lorg/jsoup/nodes/Document;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 262155
    .line 262156
    iget-object v2, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v3, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v2, v3, v1}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_2e

    .line 262168
    .line 262169
    const-string v2, "=\""

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_20} :catch_33

    .line 262175
    .line 262176
    if-nez v3, :cond_24

    .line 262177
    .line 262178
    const-string v3, ""

    .line 262179
    .line 262180
    :cond_24
    const/4 v2, 0x1

    .line 262181
    const/4 v4, 0x0

    .line 262182
    :try_start_26
    invoke-static {v0, v3, v1, v2, v4}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZ)V

    .line 262183
    .line 262184
    .line 262185
    const/16 v1, 0x22

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2e} :catch_33

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0

    .line 262195
    :catch_33
    move-exception v0

    .line 262196
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 262197
    .line 262198
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 262199
    .line 262200
    .line 262201
    throw v1
.end method
