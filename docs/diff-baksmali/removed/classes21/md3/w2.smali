.class public final Lmd3/w2;
.super Lmd3/x0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmd3/x0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    if-eqz v0, :cond_13

    .line 50593800
    .line 50593801
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    const/16 v3, 0x276

    .line 50593806
    .line 50593807
    if-ne v0, v3, :cond_13

    .line 50593808
    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 v0, 0x0

    .line 50593812
    :goto_14
    if-eqz v0, :cond_20

    .line 50593813
    .line 50593814
    iget-object p2, p2, Lad3/c;->b:Ljava/lang/String;

    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-static {p1, p3, p2, v0}, Lmd3/c3;->b(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Lmd3/w0;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    const/4 v1, 0x1

    .line 50593824
    :cond_20
    return v1
.end method

.method public final d(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Lad3/c;Lfd3/a;)Lcom/dragon/bdtext/richtext/internal/ViewDelegate;
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    move-object/from16 v10, p4

    .line 67502083
    .line 67502084
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v1, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67502088
    .line 67502089
    iget-object v2, v0, Lad3/c;->e:Lrc3/e;

    .line 67502090
    .line 67502091
    move-object/from16 v3, p2

    .line 67502092
    .line 67502093
    invoke-static {v3, v10, v1, v2}, Lmd3/c3;->b(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Lmd3/w0;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v9

    .line 67502097
    if-nez v9, :cond_15

    .line 67502098
    .line 67502099
    const/4 v0, 0x0

    .line 67502100
    return-object v0

    .line 67502101
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    const/16 v2, 0x20

    .line 67502106
    .line 67502107
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    sub-int v12, v1, v2

    .line 67502112
    .line 67502113
    const/16 v1, 0x56

    .line 67502114
    .line 67502115
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v7

    .line 67502119
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 67502120
    .line 67502121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v1

    .line 67502128
    iget v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->viewMarginBottom:I

    .line 67502129
    .line 67502130
    const/4 v2, 0x0

    .line 67502131
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    add-int v13, v7, v1

    .line 67502140
    .line 67502141
    iget-object v1, v10, Lfd3/a;->a:Lfd3/b;

    .line 67502142
    .line 67502143
    iget-object v2, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67502144
    .line 67502145
    invoke-virtual {v1, v2}, Lfd3/b;->b(Ljava/lang/String;)Lfd3/b$a;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502152
    .line 67502153
    .line 67502154
    iget-object v3, v0, Lad3/c;->b:Ljava/lang/String;

    .line 67502155
    .line 67502156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    const/16 v3, 0x5f

    .line 67502160
    .line 67502161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object v0, v0, Lad3/c;->a:Ljava/lang/String;

    .line 67502165
    .line 67502166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    const-string v0, "_single_content_v723_630"

    .line 67502170
    .line 67502171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v6

    .line 67502178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string v2, "_wrapper"

    .line 67502187
    .line 67502188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v2

    .line 67502195
    new-instance v17, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 67502196
    .line 67502197
    new-instance v11, Lmd3/u2;

    .line 67502198
    .line 67502199
    move-object v0, v11

    .line 67502200
    move-object/from16 v3, p1

    .line 67502201
    .line 67502202
    move v4, v12

    .line 67502203
    move v5, v13

    .line 67502204
    move-object/from16 v8, p0

    .line 67502205
    .line 67502206
    move-object/from16 v10, p4

    .line 67502207
    .line 67502208
    invoke-direct/range {v0 .. v10}, Lmd3/u2;-><init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILmd3/w2;Lmd3/w0;Lfd3/a;)V

    .line 67502209
    .line 67502210
    .line 67502211
    const/4 v14, 0x0

    .line 67502212
    const/16 v15, 0x8

    .line 67502213
    .line 67502214
    const/16 v16, 0x0

    .line 67502215
    .line 67502216
    move-object/from16 v10, v17

    .line 67502217
    .line 67502218
    invoke-direct/range {v10 .. v16}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-object v17
.end method

.method public final getPriority()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
