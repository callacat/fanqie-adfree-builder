## classes19/j62/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj62/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lj62/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj62/i;->a:Lj62/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj62/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj62/i;->a:Lj62/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Lj62/h;Lj62/i$b;)V
[MOD-CHANGED]
.method public static b(Lj62/h;Lj62/i$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "HTTP/1.1 "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    iget v1, p0, Lj62/h;->c:I

    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v1, " "

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    iget-object v1, p0, Lj62/h;->d:Ljava/lang/String;

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 33947682
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947685
    move-result v4

    .line 33947686
    iget-object v5, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947688
    invoke-virtual {v5, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 33947691
    add-int/lit8 v3, v3, 0x1

    .line 33947693
    goto :goto_20

    .line 33947694
    :cond_2e
    iget-object v0, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947696
    sget-object v1, Lj62/i$b;->b:[B

    .line 33947698
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947701
    iget-object v0, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33947703
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947706
    move-result v0

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    :goto_3c
    if-ge v1, v0, :cond_7f

    .line 33947710
    iget-object v3, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33947712
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947715
    move-result-object v3

    .line 33947716
    check-cast v3, Ljava/lang/String;

    .line 33947718
    iget-object v4, p0, Lj62/f;->b:Ljava/util/ArrayList;

    .line 33947720
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947723
    move-result-object v4

    .line 33947724
    check-cast v4, Ljava/lang/String;

    .line 33947726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947728
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    const-string v3, ": "

    .line 33947736
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947749
    move-result v4

    .line 33947750
    const/4 v5, 0x0

    .line 33947751
    :goto_67
    if-ge v5, v4, :cond_75

    .line 33947753
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947756
    move-result v6

    .line 33947757
    iget-object v7, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947759
    invoke-virtual {v7, v6}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 33947762
    add-int/lit8 v5, v5, 0x1

    .line 33947764
    goto :goto_67

    .line 33947765
    :cond_75
    iget-object v3, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947767
    sget-object v4, Lj62/i$b;->b:[B

    .line 33947769
    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947772
    add-int/lit8 v1, v1, 0x1

    .line 33947774
    goto :goto_3c

    .line 33947775
    :cond_7f
    iget-object p0, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947777
    sget-object v0, Lj62/i$b;->b:[B

    .line 33947779
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947782
    iget-object p0, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947784
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lj62/h;Lj62/i$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "HTTP/1.1 "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget v1, p0, Lj62/h;->c:I

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, " "

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p0, Lj62/h;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-ge v3, v1, :cond_2e

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    iget-object v5, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947687
    .line 33947688
    invoke-virtual {v5, v4}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    add-int/lit8 v3, v3, 0x1

    .line 33947692
    .line 33947693
    goto :goto_20

    .line 33947694
    :cond_2e
    iget-object v0, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947695
    .line 33947696
    sget-object v1, Lj62/i$b;->b:[B

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v0, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    const/4 v1, 0x0

    .line 33947708
    :goto_3c
    if-ge v1, v0, :cond_7f

    .line 33947709
    .line 33947710
    iget-object v3, p0, Lj62/f;->a:Ljava/util/ArrayList;

    .line 33947711
    .line 33947712
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    check-cast v3, Ljava/lang/String;

    .line 33947717
    .line 33947718
    iget-object v4, p0, Lj62/f;->b:Ljava/util/ArrayList;

    .line 33947719
    .line 33947720
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    check-cast v4, Ljava/lang/String;

    .line 33947725
    .line 33947726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v3, ": "

    .line 33947735
    .line 33947736
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    const/4 v5, 0x0

    .line 33947751
    :goto_67
    if-ge v5, v4, :cond_75

    .line 33947752
    .line 33947753
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v6

    .line 33947757
    iget-object v7, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947758
    .line 33947759
    invoke-virtual {v7, v6}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    add-int/lit8 v5, v5, 0x1

    .line 33947763
    .line 33947764
    goto :goto_67

    .line 33947765
    :cond_75
    iget-object v3, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947766
    .line 33947767
    sget-object v4, Lj62/i$b;->b:[B

    .line 33947768
    .line 33947769
    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947770
    .line 33947771
    .line 33947772
    add-int/lit8 v1, v1, 0x1

    .line 33947773
    .line 33947774
    goto :goto_3c

    .line 33947775
    :cond_7f
    iget-object p0, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947776
    .line 33947777
    sget-object v0, Lj62/i$b;->b:[B

    .line 33947778
    .line 33947779
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p0, p1, Lj62/i$b;->a:Ljava/io/BufferedOutputStream;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public final a(Li62/e;)V
[MOD-CHANGED]
.method public final a(Li62/e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Li62/b;

    .line 17235970
    iget-object v1, p1, Li62/e;->b:Li62/b;

    .line 17235972
    invoke-virtual {v1}, Li62/b;->a()Li62/a;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-direct {v0, v1}, Li62/b;-><init>(Ljava/io/InputStream;)V

    .line 17235979
    iget-object v1, p1, Li62/e;->a:Landroid/net/LocalSocket;

    .line 17235981
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 17235984
    move-result-object v1

    .line 17235985
    new-instance v2, Lj62/i$a;

    .line 17235987
    invoke-direct {v2, v0}, Lj62/i$a;-><init>(Li62/b;)V

    .line 17235990
    new-instance v3, Lj62/i$b;

    .line 17235992
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 17235994
    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17235997
    invoke-direct {v3, v4}, Lj62/i$b;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 17236000
    new-instance v4, Li62/e;

    .line 17236002
    iget-object p1, p1, Li62/e;->a:Landroid/net/LocalSocket;

    .line 17236004
    invoke-direct {v4, p1, v0}, Li62/e;-><init>(Landroid/net/LocalSocket;Li62/b;)V

    .line 17236007
    new-instance p1, Lj62/g;

    .line 17236009
    invoke-direct {p1}, Lj62/g;-><init>()V

    .line 17236012
    new-instance v0, Lj62/h;

    .line 17236014
    invoke-direct {v0}, Lj62/h;-><init>()V

    .line 17236017
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lj62/g;->b()V

    .line 17236020
    invoke-virtual {v2}, Lj62/i$a;->a()Ljava/lang/String;

    .line 17236023
    move-result-object v5

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    const/4 v7, 0x0

    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    if-nez v5, :cond_3f

    .line 17236029
    move-object v5, v8

    .line 17236030
    goto :goto_65

    .line 17236031
    :cond_3f
    const-string v9, " "

    .line 17236033
    const/4 v10, 0x3

    .line 17236034
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236037
    move-result-object v9

    .line 17236038
    array-length v11, v9

    .line 17236039
    if-ne v11, v10, :cond_13d

    .line 17236041
    aget-object v5, v9, v7

    .line 17236043
    aget-object v5, v9, v6

    .line 17236045
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236048
    move-result-object v5

    .line 17236049
    iput-object v5, p1, Lj62/g;->c:Landroid/net/Uri;

    .line 17236051
    const/4 v5, 0x2

    .line 17236052
    aget-object v9, v9, v5

    .line 17236054
    :goto_56
    invoke-virtual {v2}, Lj62/i$a;->a()Ljava/lang/String;

    .line 17236057
    move-result-object v9

    .line 17236058
    if-eqz v9, :cond_137

    .line 17236060
    const-string v10, ""

    .line 17236062
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    move-result v10

    .line 17236066
    if-eqz v10, :cond_110

    .line 17236068
    move-object v5, p1

    .line 17236069
    :goto_65
    if-eqz v5, :cond_10f

    .line 17236071
    invoke-virtual {v0}, Lj62/h;->b()V

    .line 17236074
    iget-object v9, p0, Lj62/i;->a:Lj62/b;

    .line 17236076
    iget-object v10, v5, Lj62/g;->c:Landroid/net/Uri;

    .line 17236078
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236081
    move-result-object v10

    .line 17236082
    monitor-enter v9

    .line 17236083
    :try_start_73
    iget-object v11, v9, Lj62/b;->a:Ljava/util/ArrayList;

    .line 17236085
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236088
    move-result v11

    .line 17236089
    :goto_79
    if-ge v7, v11, :cond_97

    .line 17236091
    iget-object v12, v9, Lj62/b;->a:Ljava/util/ArrayList;

    .line 17236093
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236096
    move-result-object v12

    .line 17236097
    check-cast v12, Lj62/j;

    .line 17236099
    invoke-interface {v12, v10}, Lj62/j;->a(Ljava/lang/String;)Z

    .line 17236102
    move-result v12

    .line 17236103
    if-eqz v12, :cond_94

    .line 17236105
    iget-object v8, v9, Lj62/b;->b:Ljava/util/ArrayList;

    .line 17236107
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236110
    move-result-object v7

    .line 17236111
    move-object v8, v7

    .line 17236112
    check-cast v8, Lj62/c;
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_10c

    .line 17236114
    monitor-exit v9

    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 17236118
    goto :goto_79

    .line 17236119
    :cond_97
    monitor-exit v9

    .line 17236120
    :goto_98
    if-nez v8, :cond_ad

    .line 17236122
    const/16 v5, 0x194

    .line 17236124
    iput v5, v0, Lj62/h;->c:I

    .line 17236126
    const-string v5, "Not found"

    .line 17236128
    iput-object v5, v0, Lj62/h;->d:Ljava/lang/String;

    .line 17236130
    const-string v5, "No handler found\n"

    .line 17236132
    const-string v7, "text/plain"

    .line 17236134
    invoke-static {v5, v7}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17236137
    move-result-object v5

    .line 17236138
    iput-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236140
    goto :goto_d7

    .line 17236141
    :cond_ad
    :try_start_ad
    invoke-interface {v8, v4, v5, v0}, Lj62/c;->a(Li62/e;Lj62/g;Lj62/h;)Z

    .line 17236144
    move-result v6
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b1} :catch_b2

    .line 17236145
    goto :goto_d7

    .line 17236146
    :catch_b2
    move-exception v5

    .line 17236147
    const/16 v7, 0x1f4

    .line 17236149
    iput v7, v0, Lj62/h;->c:I

    .line 17236151
    const-string v7, "Internal Server Error"

    .line 17236153
    iput-object v7, v0, Lj62/h;->d:Ljava/lang/String;

    .line 17236155
    new-instance v7, Ljava/io/StringWriter;

    .line 17236157
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 17236160
    new-instance v8, Ljava/io/PrintWriter;

    .line 17236162
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17236165
    :try_start_c5
    invoke-virtual {v5, v8}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_107

    .line 17236168
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 17236171
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v5

    .line 17236175
    const-string v7, "text/plain"

    .line 17236177
    invoke-static {v5, v7}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17236180
    move-result-object v5

    .line 17236181
    iput-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236183
    :goto_d7
    if-nez v6, :cond_da

    .line 17236185
    goto :goto_10f

    .line 17236186
    :cond_da
    iget-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236188
    if-eqz v5, :cond_f7

    .line 17236190
    check-cast v5, Lj62/d;

    .line 17236192
    iget-object v5, v5, Lj62/d;->a:Ljava/lang/String;

    .line 17236194
    const-string v6, "Content-Type"

    .line 17236196
    invoke-virtual {v0, v6, v5}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236199
    iget-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236201
    check-cast v5, Lj62/d;

    .line 17236203
    iget-object v5, v5, Lj62/d;->b:[B

    .line 17236205
    array-length v5, v5

    .line 17236206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236209
    move-result-object v5

    .line 17236210
    const-string v6, "Content-Length"

    .line 17236212
    invoke-virtual {v0, v6, v5}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    :cond_f7
    invoke-static {v0, v3}, Lj62/i;->b(Lj62/h;Lj62/i$b;)V

    .line 17236218
    iget-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236220
    if-eqz v5, :cond_31

    .line 17236222
    check-cast v5, Lj62/d;

    .line 17236224
    iget-object v5, v5, Lj62/d;->b:[B

    .line 17236226
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 17236229
    goto/16 :goto_31

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 17236235
    throw p1

    .line 17236236
    :catchall_10c
    move-exception p1

    .line 17236237
    monitor-exit v9

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    :goto_10f
    return-void

    .line 17236240
    :cond_110
    const-string v10, ": "

    .line 17236242
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236245
    move-result-object v10

    .line 17236246
    array-length v11, v10

    .line 17236247
    if-ne v11, v5, :cond_129

    .line 17236249
    aget-object v9, v10, v7

    .line 17236251
    aget-object v10, v10, v6

    .line 17236253
    iget-object v11, p1, Lj62/f;->a:Ljava/util/ArrayList;

    .line 17236255
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    iget-object v9, p1, Lj62/f;->b:Ljava/util/ArrayList;

    .line 17236260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    goto/16 :goto_56

    .line 17236265
    :cond_129
    new-instance p1, Ljava/io/IOException;

    .line 17236267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v0, "Malformed header: "

    .line 17236271
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236278
    throw p1

    .line 17236279
    :cond_137
    new-instance p1, Ljava/io/EOFException;

    .line 17236281
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236284
    throw p1

    .line 17236285
    :cond_13d
    new-instance p1, Ljava/io/IOException;

    .line 17236287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236289
    const-string v0, "Invalid request line: "

    .line 17236291
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Li62/e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Li62/b;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Li62/e;->b:Li62/b;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Li62/b;->a()Li62/a;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-direct {v0, v1}, Li62/b;-><init>(Ljava/io/InputStream;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p1, Li62/e;->a:Landroid/net/LocalSocket;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    new-instance v2, Lj62/i$a;

    .line 17235986
    .line 17235987
    invoke-direct {v2, v0}, Lj62/i$a;-><init>(Li62/b;)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v3, Lj62/i$b;

    .line 17235991
    .line 17235992
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 17235993
    .line 17235994
    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-direct {v3, v4}, Lj62/i$b;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance v4, Li62/e;

    .line 17236001
    .line 17236002
    iget-object p1, p1, Li62/e;->a:Landroid/net/LocalSocket;

    .line 17236003
    .line 17236004
    invoke-direct {v4, p1, v0}, Li62/e;-><init>(Landroid/net/LocalSocket;Li62/b;)V

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance p1, Lj62/g;

    .line 17236008
    .line 17236009
    invoke-direct {p1}, Lj62/g;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v0, Lj62/h;

    .line 17236013
    .line 17236014
    invoke-direct {v0}, Lj62/h;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    :goto_31
    invoke-virtual {p1}, Lj62/g;->b()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Lj62/i$a;->a()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    const/4 v7, 0x0

    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    if-nez v5, :cond_3f

    .line 17236028
    .line 17236029
    move-object v5, v8

    .line 17236030
    goto :goto_65

    .line 17236031
    :cond_3f
    const-string v9, " "

    .line 17236032
    .line 17236033
    const/4 v10, 0x3

    .line 17236034
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v9

    .line 17236038
    array-length v11, v9

    .line 17236039
    if-ne v11, v10, :cond_13d

    .line 17236040
    .line 17236041
    aget-object v5, v9, v7

    .line 17236042
    .line 17236043
    aget-object v5, v9, v6

    .line 17236044
    .line 17236045
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    iput-object v5, p1, Lj62/g;->c:Landroid/net/Uri;

    .line 17236050
    .line 17236051
    const/4 v5, 0x2

    .line 17236052
    aget-object v9, v9, v5

    .line 17236053
    .line 17236054
    :goto_56
    invoke-virtual {v2}, Lj62/i$a;->a()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    if-eqz v9, :cond_137

    .line 17236059
    .line 17236060
    const-string v10, ""

    .line 17236061
    .line 17236062
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v10

    .line 17236066
    if-eqz v10, :cond_110

    .line 17236067
    .line 17236068
    move-object v5, p1

    .line 17236069
    :goto_65
    if-eqz v5, :cond_10f

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lj62/h;->b()V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v9, p0, Lj62/i;->a:Lj62/b;

    .line 17236075
    .line 17236076
    iget-object v10, v5, Lj62/g;->c:Landroid/net/Uri;

    .line 17236077
    .line 17236078
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    monitor-enter v9

    .line 17236083
    :try_start_73
    iget-object v11, v9, Lj62/b;->a:Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v11

    .line 17236089
    :goto_79
    if-ge v7, v11, :cond_97

    .line 17236090
    .line 17236091
    iget-object v12, v9, Lj62/b;->a:Ljava/util/ArrayList;

    .line 17236092
    .line 17236093
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v12

    .line 17236097
    check-cast v12, Lj62/j;

    .line 17236098
    .line 17236099
    invoke-interface {v12, v10}, Lj62/j;->a(Ljava/lang/String;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v12

    .line 17236103
    if-eqz v12, :cond_94

    .line 17236104
    .line 17236105
    iget-object v8, v9, Lj62/b;->b:Ljava/util/ArrayList;

    .line 17236106
    .line 17236107
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    move-object v8, v7

    .line 17236112
    check-cast v8, Lj62/c;
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_10c

    .line 17236113
    .line 17236114
    monitor-exit v9

    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 17236117
    .line 17236118
    goto :goto_79

    .line 17236119
    :cond_97
    monitor-exit v9

    .line 17236120
    :goto_98
    if-nez v8, :cond_ad

    .line 17236121
    .line 17236122
    const/16 v5, 0x194

    .line 17236123
    .line 17236124
    iput v5, v0, Lj62/h;->c:I

    .line 17236125
    .line 17236126
    const-string v5, "Not found"

    .line 17236127
    .line 17236128
    iput-object v5, v0, Lj62/h;->d:Ljava/lang/String;

    .line 17236129
    .line 17236130
    const-string v5, "No handler found\n"

    .line 17236131
    .line 17236132
    const-string v7, "text/plain"

    .line 17236133
    .line 17236134
    invoke-static {v5, v7}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    iput-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236139
    .line 17236140
    goto :goto_d7

    .line 17236141
    :cond_ad
    :try_start_ad
    invoke-interface {v8, v4, v5, v0}, Lj62/c;->a(Li62/e;Lj62/g;Lj62/h;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b1} :catch_b2

    .line 17236145
    goto :goto_d7

    .line 17236146
    :catch_b2
    move-exception v5

    .line 17236147
    const/16 v7, 0x1f4

    .line 17236148
    .line 17236149
    iput v7, v0, Lj62/h;->c:I

    .line 17236150
    .line 17236151
    const-string v7, "Internal Server Error"

    .line 17236152
    .line 17236153
    iput-object v7, v0, Lj62/h;->d:Ljava/lang/String;

    .line 17236154
    .line 17236155
    new-instance v7, Ljava/io/StringWriter;

    .line 17236156
    .line 17236157
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v8, Ljava/io/PrintWriter;

    .line 17236161
    .line 17236162
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17236163
    .line 17236164
    .line 17236165
    :try_start_c5
    invoke-virtual {v5, v8}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_107

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    const-string v7, "text/plain"

    .line 17236176
    .line 17236177
    invoke-static {v5, v7}, Lj62/e;->a(Ljava/lang/String;Ljava/lang/String;)Lj62/d;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    iput-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236182
    .line 17236183
    :goto_d7
    if-nez v6, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_10f

    .line 17236186
    :cond_da
    iget-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236187
    .line 17236188
    if-eqz v5, :cond_f7

    .line 17236189
    .line 17236190
    check-cast v5, Lj62/d;

    .line 17236191
    .line 17236192
    iget-object v5, v5, Lj62/d;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    const-string v6, "Content-Type"

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v6, v5}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236200
    .line 17236201
    check-cast v5, Lj62/d;

    .line 17236202
    .line 17236203
    iget-object v5, v5, Lj62/d;->b:[B

    .line 17236204
    .line 17236205
    array-length v5, v5

    .line 17236206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v5

    .line 17236210
    const-string v6, "Content-Length"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v6, v5}, Lj62/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-static {v0, v3}, Lj62/i;->b(Lj62/h;Lj62/i$b;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v5, v0, Lj62/h;->e:Lj62/e;

    .line 17236219
    .line 17236220
    if-eqz v5, :cond_31

    .line 17236221
    .line 17236222
    check-cast v5, Lj62/d;

    .line 17236223
    .line 17236224
    iget-object v5, v5, Lj62/d;->b:[B

    .line 17236225
    .line 17236226
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto/16 :goto_31

    .line 17236230
    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 17236233
    .line 17236234
    .line 17236235
    throw p1

    .line 17236236
    :catchall_10c
    move-exception p1

    .line 17236237
    monitor-exit v9

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    :goto_10f
    return-void

    .line 17236240
    :cond_110
    const-string v10, ": "

    .line 17236241
    .line 17236242
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v10

    .line 17236246
    array-length v11, v10

    .line 17236247
    if-ne v11, v5, :cond_129

    .line 17236248
    .line 17236249
    aget-object v9, v10, v7

    .line 17236250
    .line 17236251
    aget-object v10, v10, v6

    .line 17236252
    .line 17236253
    iget-object v11, p1, Lj62/f;->a:Ljava/util/ArrayList;

    .line 17236254
    .line 17236255
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v9, p1, Lj62/f;->b:Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    goto/16 :goto_56

    .line 17236264
    .line 17236265
    :cond_129
    new-instance p1, Ljava/io/IOException;

    .line 17236266
    .line 17236267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    const-string v0, "Malformed header: "

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    throw p1

    .line 17236279
    :cond_137
    new-instance p1, Ljava/io/EOFException;

    .line 17236280
    .line 17236281
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    throw p1

    .line 17236285
    :cond_13d
    new-instance p1, Ljava/io/IOException;

    .line 17236286
    .line 17236287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    const-string v0, "Invalid request line: "

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    throw p1
.end method


