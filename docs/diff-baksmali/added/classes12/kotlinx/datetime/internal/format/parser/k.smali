.class public final Lkotlinx/datetime/internal/format/parser/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/s<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/e<",
            "TOutput;>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/e<",
            "-TOutput;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 17235977
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235980
    move-result-object p1

    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v2, :cond_27

    .line 17235989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 17235995
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 17235998
    move-result-object v2

    .line 17235999
    if-eqz v2, :cond_25

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236004
    move-result v3

    .line 17236005
    :cond_25
    add-int/2addr v1, v3

    .line 17236006
    goto :goto_e

    .line 17236007
    :cond_27
    iput v1, p0, Lkotlinx/datetime/internal/format/parser/k;->b:I

    .line 17236009
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 17236011
    instance-of v1, p1, Ljava/util/Collection;

    .line 17236013
    if-eqz v1, :cond_37

    .line 17236015
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236018
    move-result v1

    .line 17236019
    if-eqz v1, :cond_37

    .line 17236021
    :cond_35
    const/4 p1, 0x0

    .line 17236022
    goto :goto_53

    .line 17236023
    :cond_37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object p1

    .line 17236027
    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_35

    .line 17236033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v1

    .line 17236037
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 17236039
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-nez v1, :cond_4f

    .line 17236045
    const/4 v1, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v1, 0x0

    .line 17236048
    :goto_50
    if-eqz v1, :cond_3b

    .line 17236050
    const/4 p1, 0x1

    .line 17236051
    :goto_53
    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/k;->c:Z

    .line 17236053
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 17236055
    instance-of v1, p1, Ljava/util/Collection;

    .line 17236057
    if-eqz v1, :cond_63

    .line 17236059
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_63

    .line 17236065
    :cond_61
    const/4 p1, 0x1

    .line 17236066
    goto :goto_89

    .line 17236067
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    move-result-object p1

    .line 17236071
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v1

    .line 17236075
    if-eqz v1, :cond_61

    .line 17236077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v1

    .line 17236081
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 17236083
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 17236086
    move-result-object v1

    .line 17236087
    if-eqz v1, :cond_7e

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236092
    move-result v1

    .line 17236093
    goto :goto_81

    .line 17236094
    :cond_7e
    const v1, 0x7fffffff

    .line 17236097
    :goto_81
    if-lez v1, :cond_85

    .line 17236099
    const/4 v1, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v1, 0x0

    .line 17236102
    :goto_86
    if-nez v1, :cond_67

    .line 17236104
    const/4 p1, 0x0

    .line 17236105
    :goto_89
    if-eqz p1, :cond_12a

    .line 17236107
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 17236109
    instance-of v1, p1, Ljava/util/Collection;

    .line 17236111
    if-eqz v1, :cond_99

    .line 17236113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    move-result v1

    .line 17236117
    if-eqz v1, :cond_99

    .line 17236119
    const/4 v1, 0x0

    .line 17236120
    goto :goto_bd

    .line 17236121
    :cond_99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object p1

    .line 17236125
    const/4 v1, 0x0

    .line 17236126
    :cond_9e
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_bd

    .line 17236132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v2

    .line 17236136
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 17236138
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 17236141
    move-result-object v2

    .line 17236142
    if-nez v2, :cond_b2

    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v2, 0x0

    .line 17236147
    :goto_b3
    if-eqz v2, :cond_9e

    .line 17236149
    add-int/lit8 v1, v1, 0x1

    .line 17236151
    if-gez v1, :cond_9e

    .line 17236153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236156
    goto :goto_9e

    .line 17236157
    :cond_bd
    :goto_bd
    if-gt v1, v3, :cond_c1

    .line 17236159
    const/4 p1, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 p1, 0x0

    .line 17236162
    :goto_c2
    if-nez p1, :cond_129

    .line 17236164
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 17236166
    new-instance v1, Ljava/util/ArrayList;

    .line 17236168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object p1

    .line 17236175
    :cond_cf
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v2

    .line 17236179
    if-eqz v2, :cond_eb

    .line 17236181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v2

    .line 17236185
    move-object v4, v2

    .line 17236186
    check-cast v4, Lkotlinx/datetime/internal/format/parser/e;

    .line 17236188
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 17236191
    move-result-object v4

    .line 17236192
    if-nez v4, :cond_e4

    .line 17236194
    const/4 v4, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v4, 0x0

    .line 17236197
    :goto_e5
    if-eqz v4, :cond_cf

    .line 17236199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236202
    goto :goto_cf

    .line 17236203
    :cond_eb
    new-instance p1, Ljava/util/ArrayList;

    .line 17236205
    const/16 v0, 0xa

    .line 17236207
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236210
    move-result v0

    .line 17236211
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236217
    move-result-object v0

    .line 17236218
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_10c

    .line 17236224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    move-result-object v1

    .line 17236228
    check-cast v1, Lkotlinx/datetime/internal/format/parser/e;

    .line 17236230
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 17236232
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236235
    goto :goto_fa

    .line 17236236
    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 17236240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    const-string p1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object p1

    .line 17236261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236264
    throw v0

    .line 17236265
    :cond_129
    return-void

    .line 17236266
    :cond_12a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236268
    const-string v0, "Failed requirement."

    .line 17236270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236277
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/k;->b:I

    .line 50724870
    add-int/2addr v1, p3

    .line 50724871
    check-cast p1, Ljava/lang/String;

    .line 50724873
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724876
    move-result v2

    .line 50724877
    if-le v1, v2, :cond_1e

    .line 50724879
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50724881
    new-instance p2, Lkotlinx/datetime/internal/format/parser/h;

    .line 50724883
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Lkotlinx/datetime/internal/format/parser/k;)V

    .line 50724886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    invoke-static {p3, p2}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50724892
    move-result-object p1

    .line 50724893
    return-object p1

    .line 50724894
    :cond_1e
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724896
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724899
    :goto_23
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724901
    add-int/2addr v2, p3

    .line 50724902
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724905
    move-result v3

    .line 50724906
    if-ge v2, v3, :cond_40

    .line 50724908
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724910
    add-int/2addr v2, p3

    .line 50724911
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724914
    move-result v2

    .line 50724915
    invoke-static {v2}, Lk08/e;->a(C)Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_40

    .line 50724921
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724923
    add-int/lit8 v2, v2, 0x1

    .line 50724925
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724927
    goto :goto_23

    .line 50724928
    :cond_40
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724930
    iget v3, p0, Lkotlinx/datetime/internal/format/parser/k;->b:I

    .line 50724932
    if-ge v2, v3, :cond_55

    .line 50724934
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50724936
    new-instance p2, Lkotlinx/datetime/internal/format/parser/i;

    .line 50724938
    invoke-direct {p2, v1, p0}, Lkotlinx/datetime/internal/format/parser/i;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/k;)V

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    invoke-static {p3, p2}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50724947
    move-result-object p1

    .line 50724948
    return-object p1

    .line 50724949
    :cond_55
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 50724951
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50724954
    move-result v2

    .line 50724955
    :goto_5b
    if-ge v0, v2, :cond_a1

    .line 50724957
    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 50724959
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724962
    move-result-object v3

    .line 50724963
    check-cast v3, Lkotlinx/datetime/internal/format/parser/e;

    .line 50724965
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 50724968
    move-result-object v3

    .line 50724969
    if-eqz v3, :cond_70

    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724974
    move-result v3

    .line 50724975
    goto :goto_77

    .line 50724976
    :cond_70
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724978
    iget v4, p0, Lkotlinx/datetime/internal/format/parser/k;->b:I

    .line 50724980
    sub-int/2addr v3, v4

    .line 50724981
    add-int/lit8 v3, v3, 0x1

    .line 50724983
    :goto_77
    iget-object v4, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 50724985
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724988
    move-result-object v4

    .line 50724989
    check-cast v4, Lkotlinx/datetime/internal/format/parser/e;

    .line 50724991
    add-int/2addr v3, p3

    .line 50724992
    invoke-virtual {v4, p3, v3, p1, p2}, Lkotlinx/datetime/internal/format/parser/e;->a(IILjava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;)Lkotlinx/datetime/internal/format/parser/g;

    .line 50724995
    move-result-object v4

    .line 50724996
    if-eqz v4, :cond_9d

    .line 50724998
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    sget-object p2, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50725008
    new-instance v1, Lkotlinx/datetime/internal/format/parser/j;

    .line 50725010
    invoke-direct {v1, p1, p0, v0, v4}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/k;ILkotlinx/datetime/internal/format/parser/g;)V

    .line 50725013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    invoke-static {p3, v1}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50725019
    move-result-object p1

    .line 50725020
    return-object p1

    .line 50725021
    :cond_9d
    add-int/lit8 v0, v0, 0x1

    .line 50725023
    move p3, v3

    .line 50725024
    goto :goto_5b

    .line 50725025
    :cond_a1
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    move-result-object p1

    .line 50725034
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/k;->a:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    const/16 v2, 0xa

    .line 393222
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393225
    move-result v2

    .line 393226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v0

    .line 393233
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_51

    .line 393239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lkotlinx/datetime/internal/format/parser/e;

    .line 393245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/e;->b()Ljava/lang/Integer;

    .line 393253
    move-result-object v4

    .line 393254
    if-nez v4, :cond_2b

    .line 393256
    const-string v4, "at least one digit"

    .line 393258
    goto :goto_3c

    .line 393259
    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v4, " digits"

    .line 393269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v4

    .line 393276
    :goto_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v4, " for "

    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 393286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393296
    goto :goto_11

    .line 393297
    :cond_51
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/k;->c:Z

    .line 393299
    const-string v2, " digits: "

    .line 393301
    if-eqz v0, :cond_6e

    .line 393303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393305
    const-string v3, "a number with at least "

    .line 393307
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    iget v3, p0, Lkotlinx/datetime/internal/format/parser/k;->b:I

    .line 393312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    goto :goto_84

    .line 393326
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393328
    const-string v3, "a number with exactly "

    .line 393330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    iget v3, p0, Lkotlinx/datetime/internal/format/parser/k;->b:I

    .line 393335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    :goto_84
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/k;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
