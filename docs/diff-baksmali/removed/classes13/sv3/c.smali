.class public final Lsv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILvv3/e0;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    if-ltz p1, :cond_11

    .line 33882114
    .line 33882115
    iget-object v0, p0, Lsv3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 33882118
    .line 33882119
    check-cast v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-ge p1, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_51

    .line 33882131
    .line 33882132
    sget-object v0, Lrv3/c;->a:Lrv3/c;

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lsv3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 33882135
    .line 33882136
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 33882137
    .line 33882138
    check-cast v1, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Lvv3/e0;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lvv3/e0;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    sput-object v1, Lrv3/c;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lsv3/c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 33882159
    .line 33882160
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 33882161
    .line 33882162
    check-cast v1, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Lvv3/e0;

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882179
    .line 33882180
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "filter_name"

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "select_bookshelf_edit_exposed_filter"

    .line 33882189
    .line 33882190
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method
