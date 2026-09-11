.class public final Lcom/ss/android/mannor_core/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor/base/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/a;->a:Lcom/ss/android/mannor/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p1, Lto7/a;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/a;->a:Lcom/ss/android/mannor/base/c;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Lto7/a;->getType()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    if-nez p1, :cond_17

    .line 33882132
    .line 33882133
    :goto_15
    const/4 p1, 0x0

    .line 33882134
    goto :goto_29

    .line 33882135
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData;->getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_15

    .line 33882142
    :cond_1e
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getZPosition()Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_15

    .line 33882149
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p2, Lto7/a;

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/a;->a:Lcom/ss/android/mannor/base/c;

    .line 33882160
    .line 33882161
    iget-object v1, v1, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Lto7/a;->getType()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 33882174
    .line 33882175
    if-nez p2, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_54

    .line 33882178
    :cond_42
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData;->getLayoutInformation()Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-nez p2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_54

    .line 33882185
    :cond_49
    invoke-virtual {p2}, Lcom/ss/android/mannor_data/model/ComponentData$LayoutInformation;->getZPosition()Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    if-nez p2, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_54

    .line 33882192
    :cond_50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    :goto_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    return p1
.end method
