## classes20/rk2/u.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 18

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x20

    .line 117637122
    if-eqz v0, :cond_7

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    move-object v7, v0

    .line 117637126
    goto :goto_9

    .line 117637127
    :cond_7
    move-object/from16 v7, p6

    .line 117637129
    :goto_9
    const/4 v8, 0x0

    .line 117637130
    const/4 v9, 0x0

    .line 117637131
    move-object v1, p0

    .line 117637132
    move-object v2, p1

    .line 117637133
    move-object v3, p2

    .line 117637134
    move-object v4, p3

    .line 117637135
    move-object v5, p4

    .line 117637136
    move v6, p5

    .line 117637137
    invoke-direct/range {v1 .. v9}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 18

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x20

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_7

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    move-object v7, v0

    .line 117637126
    goto :goto_9

    .line 117637127
    :cond_7
    move-object/from16 v7, p6

    .line 117637128
    .line 117637129
    :goto_9
    const/4 v8, 0x0

    .line 117637130
    const/4 v9, 0x0

    .line 117637131
    move-object v1, p0

    .line 117637132
    move-object v2, p1

    .line 117637133
    move-object v3, p2

    .line 117637134
    move-object v4, p3

    .line 117637135
    move-object v5, p4

    .line 117637136
    move v6, p5

    .line 117637137
    invoke-direct/range {v1 .. v9}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    iput-object p1, p0, Lrk2/u;->a:Landroid/content/Context;

    .line 134479881
    iput-object p2, p0, Lrk2/u;->b:Ljava/lang/String;

    .line 134479883
    iput-object p3, p0, Lrk2/u;->c:Ljava/lang/String;

    .line 134479885
    iput-object p4, p0, Lrk2/u;->d:Ljava/lang/String;

    .line 134479887
    iput p5, p0, Lrk2/u;->e:I

    .line 134479889
    iput-object p6, p0, Lrk2/u;->f:Ljava/lang/String;

    .line 134479891
    iput-object p7, p0, Lrk2/u;->g:Ljava/lang/String;

    .line 134479893
    iput-boolean p8, p0, Lrk2/u;->h:Z

    .line 134479895
    new-instance p1, Lhr2/c;

    .line 134479897
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 134479900
    iput-object p1, p0, Lrk2/u;->i:Lhr2/c;

    .line 134479902
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    iput-object p1, p0, Lrk2/u;->a:Landroid/content/Context;

    .line 134479880
    .line 134479881
    iput-object p2, p0, Lrk2/u;->b:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p3, p0, Lrk2/u;->c:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-object p4, p0, Lrk2/u;->d:Ljava/lang/String;

    .line 134479886
    .line 134479887
    iput p5, p0, Lrk2/u;->e:I

    .line 134479888
    .line 134479889
    iput-object p6, p0, Lrk2/u;->f:Ljava/lang/String;

    .line 134479890
    .line 134479891
    iput-object p7, p0, Lrk2/u;->g:Ljava/lang/String;

    .line 134479892
    .line 134479893
    iput-boolean p8, p0, Lrk2/u;->h:Z

    .line 134479894
    .line 134479895
    new-instance p1, Lhr2/c;

    .line 134479896
    .line 134479897
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 134479898
    .line 134479899
    .line 134479900
    iput-object p1, p0, Lrk2/u;->i:Lhr2/c;

    .line 134479901
    .line 134479902
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrk2/u;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrk2/u;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


